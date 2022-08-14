.class public final Lbcu;
.super Ljava/lang/Object;

# interfaces
.implements Lqbu;


# instance fields
.field public final a:Lhcu;

.field public final b:Lybu;

.field public final c:Lmdu;

.field public final d:Ljcu;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhcu;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbcu;->e:Landroid/os/Handler;

    new-instance v1, Lmdu;

    invoke-direct {v1, p2, v0}, Lmdu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbcu;->c:Lmdu;

    iput-object p1, p0, Lbcu;->a:Lhcu;

    invoke-static {p2}, Lybu;->i(Landroid/content/Context;)Lybu;

    move-result-object p1

    iput-object p1, p0, Lbcu;->b:Lybu;

    new-instance p1, Ljcu;

    invoke-direct {p1, p2}, Ljcu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbcu;->d:Ljcu;

    return-void
.end method

.method public static synthetic f(Lbcu;)Lybu;
    .locals 0

    iget-object p0, p0, Lbcu;->b:Lybu;

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbcu;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lsbu;)Lrdu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbu;",
            ")",
            "Lrdu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsbu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpbu;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lpbu;-><init>(I)V

    invoke-static {p1}, Ltdu;->a(Ljava/lang/Exception;)Lrdu;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsbu;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbcu;->c:Lmdu;

    invoke-virtual {v2}, Lmdu;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lsbu;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbcu;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lsbu;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbcu;->d:Ljcu;

    invoke-virtual {v1}, Ljcu;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lbcu;->a:Lhcu;

    invoke-virtual {p1}, Lsbu;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lsbu;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbcu;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhcu;->a(Ljava/util/Collection;Ljava/util/Collection;)Lrdu;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lbcu;->e:Landroid/os/Handler;

    new-instance v1, Lzbu;

    invoke-direct {v1, p0, p1}, Lzbu;-><init>(Lbcu;Lsbu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltdu;->b(Ljava/lang/Object;)Lrdu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lubu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcu;->b:Lybu;

    invoke-virtual {v0, p1}, Lrau;->e(Lpau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lubu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcu;->b:Lybu;

    invoke-virtual {v0, p1}, Lrau;->b(Lpau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ltbu;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    new-instance v0, Lacu;

    invoke-direct {v0, p2}, Lacu;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lbcu;->i(Ltbu;Lz6u;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbcu;->c:Lmdu;

    invoke-virtual {v0}, Lmdu;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ltbu;Lz6u;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1}, Ltbu;->m()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltbu;->k()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltbu;->k()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p3

    invoke-interface/range {v0 .. v7}, Lz6u;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
