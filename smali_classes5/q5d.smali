.class public Lq5d;
.super Ljava/lang/Object;
.source "KSharedPreferencesEditor.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq5d;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lq5d;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lq5d;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5d;->a:Landroid/content/Context;

    iget-object v1, p0, Lq5d;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public apply()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    .line 3
    iget-boolean v1, p0, Lq5d;->e:Z

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lq5d;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lq5d;->e:Z

    if-eqz v1, :cond_0

    const-string v2, "applyWithClear"

    goto :goto_0

    :cond_0
    const-string v2, "apply"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_0
    :try_start_1
    iget-object v3, p0, Lq5d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lq5d;->b:Landroid/net/Uri;

    iget-object v5, p0, Lq5d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ly5d;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    :try_start_2
    iget-object v3, p0, Lq5d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lq5d;->b:Landroid/net/Uri;

    iget-object v5, p0, Lq5d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ly5d;->c(Landroid/os/Bundle;)V

    .line 10
    sget-object v2, Lp5d;->b:Lp5d$a;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Lp5d$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 12
    :try_start_3
    sget-object v3, Lp5d;->b:Lp5d$a;

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Lp5d$a;->b()V

    .line 14
    :cond_1
    invoke-static {v2}, Ly5d;->r(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lq5d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ly5d;->m(Landroid/content/SharedPreferences;Landroid/os/Bundle;ZZ)Landroid/os/Bundle;

    move-result-object v3

    .line 16
    :cond_2
    :goto_1
    invoke-static {v3}, Ly5d;->b(Landroid/os/Bundle;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq5d;->e:Z

    return-object p0
.end method

.method public commit()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    .line 3
    iget-boolean v1, p0, Lq5d;->e:Z

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lq5d;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lq5d;->e:Z

    if-eqz v1, :cond_0

    const-string v3, "commitWithClear"

    goto :goto_0

    :cond_0
    const-string v3, "commit"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_0
    :try_start_1
    iget-object v4, p0, Lq5d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lq5d;->b:Landroid/net/Uri;

    iget-object v6, p0, Lq5d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ly5d;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    :try_start_2
    iget-object v4, p0, Lq5d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lq5d;->b:Landroid/net/Uri;

    iget-object v6, p0, Lq5d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ly5d;->c(Landroid/os/Bundle;)V

    .line 10
    sget-object v3, Lp5d;->b:Lp5d$a;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Lp5d$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 12
    :try_start_3
    sget-object v4, Lp5d;->b:Lp5d$a;

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v4}, Lp5d$a;->b()V

    .line 14
    :cond_1
    invoke-static {v3}, Ly5d;->r(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lq5d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Ly5d;->m(Landroid/content/SharedPreferences;Landroid/os/Bundle;ZZ)Landroid/os/Bundle;

    move-result-object v4

    .line 16
    :cond_2
    :goto_1
    invoke-static {v4}, Ly5d;->b(Landroid/os/Bundle;)V

    const-string v0, "data_result"

    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    invoke-static {p2}, Ly5d;->n(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5d;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
