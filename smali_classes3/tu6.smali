.class public Ltu6;
.super Ljava/lang/Object;
.source "UserLayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu6$c;
    }
.end annotation


# static fields
.field public static volatile a:Ltu6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltu6;
    .locals 2

    .line 1
    sget-object v0, Ltu6;->a:Ltu6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltu6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltu6;->a:Ltu6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltu6;

    invoke-direct {v1}, Ltu6;-><init>()V

    sput-object v1, Ltu6;->a:Ltu6;

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
    sget-object v0, Ltu6;->a:Ltu6;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltu6$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lxu6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltu6$a;

    invoke-direct {v0, p0, p1, p2}, Ltu6$a;-><init>(Ltu6;Ljava/lang/String;Ltu6$c;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Ltu6;->d(Ljava/lang/String;IZLtu6$c;)V

    return-void
.end method

.method public c(Lyu6;Ljava/lang/String;Ltu6$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lxu6;->c()Luu6;

    move-result-object v0

    .line 2
    invoke-static {p2, p1, v0}, Lxu6;->a(Ljava/lang/String;Lyu6;Luu6;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-virtual {p0, p2, v0, p1, p3}, Ltu6;->d(Ljava/lang/String;IZLtu6$c;)V

    return-void
.end method

.method public d(Ljava/lang/String;IZLtu6$c;)V
    .locals 7

    .line 1
    new-instance v6, Ltu6$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltu6$b;-><init>(Ltu6;Ljava/lang/String;IZLtu6$c;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    invoke-virtual {p1, v6}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
