.class public final Lyre;
.super Ljava/lang/Object;
.source "YunServerCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyre$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lyre;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lyre;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lyre;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lyre;->d()V

    return-void
.end method

.method public static b(Lyre$b;)V
    .locals 2

    .line 1
    sget-object v0, Lyre;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyre$b;->a(Lyre$b;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lyre$b;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Exception"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    instance-of v1, p1, Luse;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Luse;

    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    sget-object p1, Lyre;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyre$b;->a(Lyre$b;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 9

    const-class v0, Lyre;

    monitor-enter v0

    :try_start_0
    const-string v1, "YunServerHelper"

    const-string v2, "requestEntryServer"

    .line 1
    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v4

    invoke-interface {v4}, Ljv2;->isSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lyre;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lyre;->e()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v4

    invoke-interface {v4}, Ljv2;->U4()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-static {v4}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_3
    invoke-static {}, Lyre;->f()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception v4

    const/4 v5, 0x0

    :goto_1
    :try_start_4
    const-string v6, "YunServerHelper"

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndRequestEntryServer err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    :try_start_5
    const-string v5, "YunServerHelper"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAndRequestEntryServer isError : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lyre$b;->I:Lyre$b;

    invoke-static {v4}, Lyre;->b(Lyre$b;)V

    .line 11
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v4

    invoke-virtual {v4}, Ldse$a;->b()V

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v4

    invoke-interface {v4, v1}, Ljv2;->f5(Lkvp;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v1

    invoke-interface {v1}, Ljv2;->Y4()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    const-string v4, "YunServerHelper"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestEntryServer err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3
    invoke-static {}, Lyre;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-static {}, Lyre;->i()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Lyre;->m(I)V

    .line 17
    invoke-static {}, Lyre;->l()V

    goto :goto_4

    .line 18
    :cond_5
    sget-boolean v1, Lyre;->d:Z

    if-nez v1, :cond_6

    .line 19
    sput-boolean v3, Lyre;->d:Z

    .line 20
    invoke-static {v2}, Lyre;->m(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Z
    .locals 5

    const-string v0, "YunServerHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->g()Lfpp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->g()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDriveServerExist :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDriveServerExist err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static f()Z
    .locals 5

    const-string v0, "YunServerHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->f()Lfpp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->f()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->g()Lfpp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->g()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lapp;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAccountServerExist :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAccountServerExist err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static g()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v1

    invoke-interface {v1}, Ljv2;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lyre;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyre;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lyre;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkYunServerExist err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YunServerHelper"

    invoke-static {v2, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lyre;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lyre;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyre;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "YunServerHelper"

    .line 4
    invoke-static {v1}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lyre;->c:Ljava/util/concurrent/ExecutorService;

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
    sget-object v0, Lyre;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static i()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "YunServerHelper"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "request_times"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static j(Ltpp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lyre;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://cloud.wpscdn.com/entry/wps-global-cloud-service-entry.json?ts=1593480959"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lyre;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->f()Lfpp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->f()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lapp;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->f()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lapp;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->f()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lfpp;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lapp;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lapp;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lfpp;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    :cond_3
    invoke-static {}, Lyre;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lyre$a;

    invoke-direct {v0}, Lyre$a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static l()V
    .locals 5

    .line 1
    sget-object v0, Lyre;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lyre;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x63

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "YunServerHelper"

    invoke-static {v3, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "func_name"

    const-string v4, "cloud_entry_error"

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reason"

    .line 8
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyre;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "times"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-interface {v0}, Ljv2;->U4()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {v0}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "userId"

    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cookie"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "func_result"

    .line 17
    invoke-static {v0, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object v0, Lyre;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static m(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "YunServerHelper"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
